# This is a Ruby script to automate html table creation
#
# {href: "", alt: "", title: "", text: "", header: false},

$table = [
  col1 = [
    {href: "", alt: "", title: "", text: "WEBSITES", header: true},
    {href: "", alt: "", title: "", text: "Community", header: true},
    {href: "https://discord.gg/nplusplus", alt: "", title: "There's also an N++ section in the official Droni forums", text: "The N++ Discord server", header: false},
    {href: "http://forum.droni.es/", alt: "", title: "Official, currently quite inactive", text: "The forums", header: false},
    {href: "http://n.infunity.com/", alt: "", title: "NReality download, highscoring statistics, level scores, 0th lists, and more.", text: "N Infunity (NReality's Homepage)", header: false},
    {href: "http://www.nmaps.net/", alt: "", title: "", text: "NUMA - The N User Map Archive", header: false},
    {href: "https://n.fandom.com/wiki/Main_Page", alt: "", title: "", text: "The Wiki", header: false},
    {href: "http://n-game-v2.forumactif.org/", alt: "", title: "The bastards created their own boards", text: "The N 2.0 forums", header: false},
    {href: "https://nv2.fandom.com/wiki/Nv2_Wiki", alt: "", title: "And their own Wiki, too!", text: "The N 2.0 Wiki", header: false},
    {href: "https://www.tapatalk.com/groups/metanetfr/", alt: "", title: "Partially recovered (original went down in 2012, lost attachments, user profiles, and more. Inactive but usable", text: "The old forums, recovered", header: false},
    {href: "https://web.archive.org/web/20081014101735/http://metanet.2.forumer.com/", alt: "", title: "Last Wayback Machine snap before the forums moved in 2008, lost in 2012", text: "The old forums, archived", header: false},
    {href: "http://irc.mountai.net/", alt: "", title: "Metanet Community Directory", text: "Mountainet", header: false},
    {href: "http://irc.droni.es/", alt: "", title: "", text: "The IRC", header: false},
    {href: "", alt: "", title: "", text: "Official Metanet", header: true},
    {href: "https://www.metanetsoftware.com/", alt: "", title: "Official Website", text: "Metanet Software", header: false},
    {href: "http://www.thewayoftheninja.org/", alt: "", title: "", text: "Official N Website", header: false},
    {href: "http://www.thewayoftheninja.org/nv2.html", alt: "", title: "", text: "Play N 2.0 online", header: false},
    {href: "http://www.harveycartel.org/", alt: "", title: "M&R&co project, hosts N v1.4 highscores", text: "Harvey Cartel", header: false}
  ],
  col2 = [
    {href: "", alt: "", title: "", text: "TOOLS", header: true},
    {href: "", alt: "", title: "", text: "Highscoring", header: true},
    {href: "files/tools/NHighEddy_r2.rar", alt: "", title: "(2015, by jg9000, eru and Eddy)", text: "NHigh (2015)", header: false},
    {href: "files/tools/N2High_v3.0.rar", alt: "", title: "(2013, by Eddy)", text: "N2High (2013)", header: false},
    {href: "https://github.com/liam-mitchell/inne", alt: "", title: "(2017, by CCS)", text: "inne++ (Github)", header: false},
    {href: "https://ngajic.github.io/", alt: "", title: "(2019, by ngajic)", text: "Nv2 timeline charts", header: false},
    {href: "files/tools/ToastAuto.asl", alt: "", title: "(2019, by XandoToaster)", text: "Autosplitter", header: false},
    {href: "files/tools/NHigh++Alpha.rar", alt: "", title: "(2016, by Eddy)", text: "NHigh++ (Deprecated)", header: false},
    {href: "", alt: "", title: "", text: "Mapping", header: true},
    {href: "https://github.com/Slick010/N-Level-Viewer-Editor", alt: "", title: "(2017, by Slick010)", text: "N++ level editor (Github)", header: false},
    {href: "https://github.com/n-community/numa", alt: "", title: "(2004, by Arachnid, maintained by many people over the years)", text: "NUMA repository (Github)", header: false},
    {href: "", alt: "", title: "", text: "Playing", header: true},
    {href: "n_v14b_userdata.sol", alt: "", title: "", text: "N fresh and unblocked savefile", header: false},
    {href: "N++ Old Sounds.zip", alt: "", title: "(2018, by Gealx3)", text: "N++ soundpack (N v1.4 sounds)", header: false},
    {href: "AcapellaSounds.rar", alt: "", title: "(2018, by XandoToaster)", text: "N++ soundpack (Acapella)", header: false},
    {href: "", alt: "", title: "", text: "Fan Games", header: true},
    {href: "Yeti_v1.zip", alt: "", title: "", text: "Office Yeti demo (Official!)", header: false},
    {href: "N_side_scroller.zip", alt: "", title: "(by ska)", text: "N side scroller", header: false},
    {href: "robot_escape_demo_v4.zip", alt: "", title: "(by ska)", text: "Robot escape", header: false},
    {href: "Jump!.zip", alt: "", title: "(by ?)", text: "Jump!", header: false},
    {href: "https://github.com/MoleTrooper/ChaosCave/releases/tag/v1.0.1", alt: "", title: "(2017, by Mole)", text: "Chaos Cave", header: false},
    {href: "Death Worm v2P.zip", alt: "", title: "(2007, by Patsy and Grassman)", text: "Death Worm 2P", header: false}

  ],
  col3 = [
    {href: "", alt: "", title: "", text: "DOCUMENTS", header: true},
    {href: "", alt: "", title: "", text: "N Spreadsheets", header: true},
    {href: "files/spreadsheets/N/highscore_history_2012_07_29.xlsx", alt: "", title: "(2012, by Seifer and Raif)", text: "The HighScore Rankings Master List", header: false},
    {href: "files/spreadsheets/N/N_Demo_Code_Generator.xls", alt: "", title: "(2010, by Raif)", text: "N Demo Code Generator", header: false},
    {href: "files/spreadsheets/N/nmbd.xlsm", alt: "", title: "(2016, by jp27ace)", text: "N Demo Code Generator", header: false},
    {href: "files/spreadsheets/N/NRSS.xlsm", alt: "", title: "(2010, by Pai_Mei)", text: "NReality Score comparer", header: false},
    {href: "files/spreadsheets/N/N_Highscores_2014_03.xlsx", alt: "", title: "(2014, by TRO and Raif)", text: "N 0ths List", header: false},
    {href: "files/spreadsheets/N/Deaths.xls", alt: "", title: "(2010, by Eddy)", text: "N death calculator", header: false},
    {href: "files/spreadsheets/N/Demo_data_codes.xls", alt: "", title: "(2009, by Raif)", text: "Summary of N demo data codes", header: false},
    {href: "files/spreadsheets/N/EpisodeCalculator.xls", alt: "", title: "(2007, by 29403)", text: "Episode Calculator", header: false},
    {href: "", alt: "", title: "", text: "N++ Spreadsheets", header: true},
    {href: "files/spreadsheets/N++/N++ Video Library.xlsx", alt: "", title: "(2018, by systeminspire, Chebyshevrolet, and other contributions)", text: "N++ Video Library", header: false},
    {href: "files/spreadsheets/N++/N++ Completion Point and Secret Breakdown.xlsx", alt: "", title: "", text: "N++ Completion Points Breakdown", header: false},
    {href: "files/spreadsheets/N++/N_Level_Names_and_Challenges.xlsx", alt: "", title: "", text: "Level Names and Challenges", header: false},
    {href: "files/spreadsheets/N++/N++ number of players - (20-March-2019).xlsx", alt: "", title: "", text: "Number of players in each episode", header: false},
    {href: "files/spreadsheets/N++/List of potentially maxed_maxable levels.xlsx", alt: "", title: "", text: "List of maxed / maxable levels", header: false},
    {href: "files/spreadsheets/N++/N++ secret level origins.xlsx", alt: "", title: "", text: "Secret level origins", header: false},
    {href: "files/spreadsheets/N++/N++ broken leaderboards.xlsx", alt: "", title: "", text: "List of broken leaderboards", header: false},
    {href: "files/spreadsheets/N++/Legacy_Challenges.xlsx", alt: "", title: "", text: "Legacy Challenges", header: false},
    {href: "files/spreadsheets/N++/Legacy_Challenges_Introduction.xlsx", alt: "", title: "", text: "Legacy Challenges (Introduction)", header: false},
    {href: "files/spreadsheets/N++/N++ copyrighted songs.xlsx", alt: "", title: "(2018, by Geal)", text: "Copyrighted songs list", header: false},
    {href: "files/spreadsheets/N++/N++ Fantasy Level Names.xlsx", alt: "", title: "", text: "Fantasy level names", header: false},
    {href: "", alt: "", title: "", text: "N2 Spreadsheets", header: true},
    {href: "files/spreadsheets/N2/N_0_Improvements.xlsx", alt: "", title: "(2019, by deep_)", text: "User level 0th rankings", header: false}
  ]
]

def to_html()
  max = $table.map{ |col| col.size }.max
  $table.each{ |col| col.push({href: "", alt: "", title: "", text: "", header: false}) while col.size < max }
  html = "<table>\n"
  (0..max - 1).each{ |row|
    html << "<tr>\n"
    (0..$table.size - 1).each{ |col|
      e = $table[col][row]
      if e[:header] == true
        html << "<th>" + e[:text] + "</th>"
      else
        html << "<td><a href=\"" + e[:href] + "\" alt=\"" + e[:alt] + "\" title=\"" + e[:title] + "\">" + e[:text] + "</a></td>"
      end
    }
    html << "</tr>\n"
  }
  html << "</table>"
  File.open("table#{Time.now}", "w") do |f|
    f.write(html)
  end
end

to_html()
