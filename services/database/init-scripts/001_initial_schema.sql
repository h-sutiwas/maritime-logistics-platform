-- Maritime Logistics Database Schema
-- This script initialize the core database structure for this project

-- Enable PostGIS extension for geospatial data handling
-- So it's would be possible to work with ship positions, routes, and port locations efficiently

CREATE EXTENSION IF NOT EXISTS postgis;