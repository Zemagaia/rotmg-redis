﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using wServer.realm.entities;
using wServer.networking.svrPackets;

namespace wServer.realm.worlds
{
    public class Nexus : World
    {
        public Nexus()
        {
            Id = NEXUS_ID;
            Name = "Nexus";
            Background = 2;
        }

        protected override void Init()
        {
            base.FromWorldMap(typeof(RealmManager).Assembly.GetManifestResourceStream("wServer.realm.worlds.nexus.wmap"));
        }
    }
}
