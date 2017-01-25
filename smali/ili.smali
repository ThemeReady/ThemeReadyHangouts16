.class public Lili;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpnc;

.field public b:Lpnd;

.field public c:Lpne;

.field public final synthetic d:Ldxf;


# direct methods
.method public constructor <init>(Ldxf;)V
    .locals 1

    .prologue
    .line 2108
    iput-object p1, p0, Lili;->d:Ldxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2110
    new-instance v0, Lpnc;

    invoke-direct {v0}, Lpnc;-><init>()V

    iput-object v0, p0, Lili;->a:Lpnc;

    return-void
.end method

.method public synthetic constructor <init>(Ldxf;B)V
    .locals 0

    .prologue
    .line 3108
    invoke-direct {p0, p1}, Lili;-><init>(Ldxf;)V

    return-void
.end method


# virtual methods
.method public a()Lilh;
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lili;->a:Lpnc;

    iget-object v0, v0, Lpnc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lili;->b:Lpnd;

    if-eqz v0, :cond_0

    .line 1173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot provide both a logging ID and entity ID for new SocialAffinityLog entity. Only one is acceptable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :cond_0
    iget-object v0, p0, Lili;->a:Lpnc;

    iget-object v1, p0, Lili;->b:Lpnd;

    iput-object v1, v0, Lpnc;->b:Lpnd;

    .line 1178
    iget-object v0, p0, Lili;->a:Lpnc;

    iget-object v1, p0, Lili;->c:Lpne;

    iput-object v1, v0, Lpnc;->c:Lpne;

    .line 1179
    iget-object v0, p0, Lili;->d:Ldxf;

    .line 2021
    iget-object v0, v0, Ldxf;->a:Ljava/util/List;

    .line 1179
    iget-object v1, p0, Lili;->a:Lpnc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    iget-object v0, p0, Lili;->d:Ldxf;

    return-object v0
.end method

.method public a(I)Lili;
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lili;->c:Lpne;

    if-nez v0, :cond_0

    .line 1117
    new-instance v0, Lpne;

    invoke-direct {v0}, Lpne;-><init>()V

    iput-object v0, p0, Lili;->c:Lpne;

    .line 1119
    :cond_0
    new-instance v0, Lpnf;

    invoke-direct {v0}, Lpnf;-><init>()V

    .line 1120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpnf;->a:Ljava/lang/Integer;

    .line 1121
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpnf;->b:Ljava/lang/Integer;

    .line 1122
    iget-object v1, p0, Lili;->c:Lpne;

    iput-object v0, v1, Lpne;->a:Lpnf;

    .line 1123
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lili;
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Lili;->c:Lpne;

    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Lpne;

    invoke-direct {v0}, Lpne;-><init>()V

    iput-object v0, p0, Lili;->c:Lpne;

    .line 1131
    :cond_0
    new-instance v0, Lpng;

    invoke-direct {v0}, Lpng;-><init>()V

    .line 1132
    iput-object p1, v0, Lpng;->a:Ljava/lang/String;

    .line 1133
    iget-object v1, p0, Lili;->c:Lpne;

    iput-object v0, v1, Lpne;->c:Lpng;

    .line 1134
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lili;
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lili;->a:Lpnc;

    iput-object p1, v0, Lpnc;->a:Ljava/lang/String;

    .line 1140
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lili;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lili;->b:Lpnd;

    if-nez v0, :cond_0

    .line 1146
    new-instance v0, Lpnd;

    invoke-direct {v0}, Lpnd;-><init>()V

    iput-object v0, p0, Lili;->b:Lpnd;

    .line 1148
    :cond_0
    iget-object v0, p0, Lili;->b:Lpnd;

    iput-object p1, v0, Lpnd;->a:Ljava/lang/String;

    .line 1149
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lili;
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lili;->b:Lpnd;

    if-nez v0, :cond_0

    .line 1155
    new-instance v0, Lpnd;

    invoke-direct {v0}, Lpnd;-><init>()V

    iput-object v0, p0, Lili;->b:Lpnd;

    .line 1157
    :cond_0
    iget-object v0, p0, Lili;->b:Lpnd;

    iput-object p1, v0, Lpnd;->b:Ljava/lang/String;

    .line 1158
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lili;
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lili;->b:Lpnd;

    if-nez v0, :cond_0

    .line 1164
    new-instance v0, Lpnd;

    invoke-direct {v0}, Lpnd;-><init>()V

    iput-object v0, p0, Lili;->b:Lpnd;

    .line 1166
    :cond_0
    iget-object v0, p0, Lili;->b:Lpnd;

    iput-object p1, v0, Lpnd;->c:Ljava/lang/String;

    .line 1167
    return-object p0
.end method
