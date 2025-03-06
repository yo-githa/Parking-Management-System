document.addEventListener('DOMContentLoaded', () => {
    const userType = 'Booking Counter Agent'; // Assume user type for demonstration purposes

    if (userType === 'Booking Counter Agent') {
        document.querySelectorAll('.agent-only').forEach(element => element.style.display = 'block');
    }

    // Initialize Data
    document.getElementById('initialize').addEventListener('click', () => {
        // Add initialization logic here
        alert('Data initialized!');
    });

    // Handle Booking
    document.getElementById('book-form').addEventListener('submit', (e) => {
        e.preventDefault();
        const vehicleReg = document.getElementById('vehicle-reg').value;
        // Add booking logic here
        alert(`Parking space booked for vehicle: ${vehicleReg}`);
    });

    // Handle Release
    document.getElementById('release-form').addEventListener('submit', (e) => {
        e.preventDefault();
        const vehicleReg = document.getElementById('vehicle-reg-release').value;
        // Add release logic here
        alert(`Parking space released for vehicle: ${vehicleReg}`);
    });

    // Generate Report
    document.getElementById('generate-report').addEventListener('click', () => {
        // Add report generation logic here
        alert('Report generated!');
    });

    // Load Parking Zones
    const parkingZones = ['A', 'B', 'C'];
    const parkingZoneList = document.querySelector('#parking-zones ul');
    parkingZones.forEach(zone => {
        const li = document.createElement('li');
        li.textContent = `Zone ${zone}`;
        parkingZoneList.appendChild(li);
    });

    // Load Parking Spaces
    const parkingSpaces = [];
    ['A', 'B', 'C'].forEach(zone => {
        for (let i = 1; i <= 10; i++) {
            parkingSpaces.push({ title: `${zone}${i.toString().padStart(2, '0')}`, availability: 'Vacant', vehicleReg: '' });
        }
    });

    const parkingSpaceTable = document.querySelector('#parking-spaces tbody');
    parkingSpaces.sort((a, b) => a.title.localeCompare(b.title)).forEach(space => {
        const row = document.createElement('tr');
        row.innerHTML = `
            <td>${space.title}</td>
            <td class="${space.availability === 'Vacant' ? 'green' : 'gray'}">${space.availability}</td>
            <td>${space.vehicleReg}</td>
        `;
        parkingSpaceTable.appendChild(row);
    });
});
