.class final Leex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leep;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Leex;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Leex;->b:Landroid/content/Context;

    .line 77
    return-void
.end method

.method private a(IZLjava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/EnumSet",
            "<",
            "Leey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v4, 0x0

    .line 2033
    sget-object v5, Lmio;->a:Lmio;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Leex;->a(IZLjava/util/EnumSet;ZLmjs;)V

    .line 82
    return-void
.end method

.method private a(IZLjava/util/EnumSet;ZLmjs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/EnumSet",
            "<",
            "Leey;",
            ">;Z",
            "Lmjs",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    sget-boolean v0, Leex;->a:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RealTimeChatNotificationsImpl.update silent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coverage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    invoke-static {p1}, Lfgg;->e(I)Z

    move-result v6

    .line 98
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    const-class v1, Lfxf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    invoke-virtual {v0, p1}, Lfxf;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    invoke-direct {p0, p1}, Leex;->c(I)V

    .line 103
    invoke-direct {p0, p1}, Leex;->d(I)V

    .line 123
    :cond_1
    :goto_0
    sget-object v0, Leey;->c:Leey;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    if-eqz v6, :cond_7

    .line 125
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Lecx;

    invoke-direct {v1, p1}, Lecx;-><init>(I)V

    .line 126
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 131
    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    sget-object v0, Leey;->a:Leey;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    if-eqz v6, :cond_5

    .line 107
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Ledv;

    invoke-direct {v1, p1, p2, p4}, Ledv;-><init>(IZZ)V

    .line 108
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 114
    :cond_4
    :goto_2
    sget-object v0, Leey;->b:Leey;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    invoke-static {v0}, Lgkx;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    if-eqz v6, :cond_6

    .line 116
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Ledc;

    invoke-direct {v1, p1, p2}, Ledc;-><init>(IZ)V

    .line 117
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    goto :goto_0

    .line 110
    :cond_5
    new-instance v0, Ledy;

    invoke-direct {v0}, Ledy;-><init>()V

    iget-object v1, p0, Leex;->b:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p5

    .line 111
    invoke-virtual/range {v0 .. v5}, Ledy;->a(Landroid/content/Context;IZZLmjs;)V

    goto :goto_2

    .line 119
    :cond_6
    new-instance v0, Ledf;

    invoke-direct {v0}, Ledf;-><init>()V

    iget-object v1, p0, Leex;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p5}, Ledf;->a(Landroid/content/Context;IZLmjs;)V

    goto :goto_0

    .line 128
    :cond_7
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    new-instance v1, Lecu;

    invoke-direct {v1}, Lecu;-><init>()V

    iget-object v2, p0, Leex;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lecu;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ledw;->b(Landroid/content/Context;I)V

    .line 306
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ledd;->a(Landroid/content/Context;I)V

    .line 314
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, p1, v0}, Leex;->a(ILjava/lang/String;)V

    .line 247
    invoke-virtual {p0, p1, v0}, Leex;->b(ILjava/lang/String;)V

    .line 248
    invoke-virtual {p0, p1, v0}, Leex;->c(ILjava/lang/String;)V

    .line 249
    return-void
.end method

.method public a(ILfjx;)V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 3033
    sget-object v1, Lmio;->a:Lmio;

    .line 142
    invoke-virtual {p0, p1, p2, v0, v1}, Leex;->a(ILfjx;ZLmjs;)V

    .line 144
    return-void
.end method

.method public a(ILfjx;ZLmjs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfjx;",
            "Z",
            "Lmjs",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p2}, Lfjx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_0
    return-void

    .line 156
    :pswitch_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 157
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    const/16 v2, 0x93a

    .line 155
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 171
    :pswitch_1
    const/4 v2, 0x1

    const-class v0, Leey;

    .line 174
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    .line 171
    invoke-direct/range {v0 .. v5}, Leex;->a(IZLjava/util/EnumSet;ZLmjs;)V

    goto :goto_0

    .line 179
    :pswitch_2
    const/4 v2, 0x0

    const-class v0, Leey;

    .line 182
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Leex;->a(IZLjava/util/EnumSet;ZLmjs;)V

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    invoke-static {p1}, Lfgg;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Ledu;

    invoke-direct {v1, p1, p2}, Ledu;-><init>(ILjava/lang/String;)V

    .line 255
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 260
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    new-instance v1, Ledx;

    invoke-direct {v1}, Ledx;-><init>()V

    iget-object v2, p0, Leex;->b:Landroid/content/Context;

    .line 258
    invoke-virtual {v1, v2, p1, p2}, Ledx;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 265
    invoke-static {p1}, Lfgg;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Ledi;

    invoke-direct {v1, p1, p2, p3}, Ledi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 274
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    new-instance v1, Ledl;

    invoke-direct {v1}, Ledl;-><init>()V

    iget-object v2, p0, Leex;->b:Landroid/content/Context;

    .line 272
    invoke-virtual {v1, v2, p1, p2, p3}, Ledl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 136
    const-class v0, Leey;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leex;->a(IZLjava/util/EnumSet;)V

    .line 137
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0, p1}, Leex;->d(I)V

    .line 319
    invoke-direct {p0, p1}, Leex;->c(I)V

    .line 3309
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ledk;->a(Landroid/content/Context;I)V

    .line 4301
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lecs;->a(Landroid/content/Context;I)V

    .line 322
    return-void
.end method

.method public b(ILfjx;ZLmjs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfjx;",
            "Z",
            "Lmjs",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    const-class v1, Lfxf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    invoke-virtual {v0, p1}, Lfxf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p2}, Lfjx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 213
    :pswitch_0
    const/4 v3, 0x1

    .line 222
    :goto_1
    invoke-static {p1}, Lfgg;->e(I)Z

    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Ledj;

    invoke-direct {v1, p1, v3, p3}, Ledj;-><init>(IZZ)V

    .line 225
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    goto :goto_0

    .line 216
    :pswitch_1
    const/4 v3, 0x0

    .line 217
    goto :goto_1

    .line 227
    :cond_1
    new-instance v0, Ledm;

    invoke-direct {v0}, Ledm;-><init>()V

    iget-object v1, p0, Leex;->b:Landroid/content/Context;

    move v2, p1

    move v4, p3

    move-object v5, p4

    .line 228
    invoke-virtual/range {v0 .. v5}, Ledm;->a(Landroid/content/Context;IZZLmjs;)V

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 279
    invoke-static {p1}, Lfgg;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Ledb;

    invoke-direct {v1, p1, p2}, Ledb;-><init>(ILjava/lang/String;)V

    .line 281
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 286
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    new-instance v1, Lede;

    invoke-direct {v1}, Lede;-><init>()V

    iget-object v2, p0, Leex;->b:Landroid/content/Context;

    .line 284
    invoke-virtual {v1, v2, p1, p2}, Lede;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x1

    sget-object v1, Leey;->a:Leey;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Leex;->a(IZLjava/util/EnumSet;)V

    .line 195
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 291
    invoke-static {p1}, Lfgg;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    const-class v1, Lbgt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Lecw;

    invoke-direct {v1, p1, p2}, Lecw;-><init>(ILjava/lang/String;)V

    .line 293
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 298
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Leex;->b:Landroid/content/Context;

    new-instance v1, Lect;

    invoke-direct {v1}, Lect;-><init>()V

    iget-object v2, p0, Leex;->b:Landroid/content/Context;

    .line 296
    invoke-virtual {v1, v2, p1, p2}, Lect;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public c(IZ)V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x1

    sget-object v1, Leey;->b:Leey;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Leex;->a(IZLjava/util/EnumSet;)V

    .line 236
    return-void
.end method

.method public d(IZ)V
    .locals 2

    .prologue
    .line 241
    const/4 v0, 0x1

    sget-object v1, Leey;->c:Leey;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Leex;->a(IZLjava/util/EnumSet;)V

    .line 242
    return-void
.end method
