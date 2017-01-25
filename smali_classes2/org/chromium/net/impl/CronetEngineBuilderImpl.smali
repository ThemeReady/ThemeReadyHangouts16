.class public Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.super Lpeh;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpga;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpfz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lpeb;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:J

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Z

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Lpeh;-><init>()V

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d:Ljava/util/List;

    .line 112
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Landroid/content/Context;

    .line 113
    const-string v0, "cronet"

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 114
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 115
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 116
    invoke-virtual {p0, v3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 117
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 118
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 119
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 120
    invoke-virtual {p0, v3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 121
    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Object;)Lpec;
    .locals 5

    .prologue
    .line 500
    const/4 v1, 0x0

    .line 502
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lpec;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 504
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 506
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpec;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 514
    :goto_0
    return-object v0

    .line 509
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Class loader "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cannot find Cronet engine implementation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Will try to find an alternative implementation."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 513
    goto :goto_0

    .line 511
    :catch_1
    move-exception v0

    .line 512
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lpii;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(IJ)Lpeh;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lpeh;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;II)Lpeh;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b(Ljava/lang/String;II)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lpeb;)Lpeh;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b(Lpeb;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lpeh;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public b(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 268
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    .line 269
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->r:Z

    .line 278
    iput-wide p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->t:J

    .line 280
    packed-switch p1, :pswitch_data_0

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 277
    goto :goto_0

    .line 282
    :pswitch_0
    iput v1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->s:I

    .line 294
    :goto_1
    return-object p0

    .line 286
    :pswitch_1
    iput v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->s:I

    goto :goto_1

    .line 289
    :pswitch_2
    iput v3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->s:I

    goto :goto_1

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;II)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 3

    .prologue
    .line 311
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal QUIC Hint Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c:Ljava/util/List;

    new-instance v1, Lpga;

    invoke-direct {v1, p1, p2, p3}, Lpga;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    return-object p0
.end method

.method public b(Lpeb;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->i:Lpeb;

    .line 178
    return-object p0
.end method

.method public b(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    .line 154
    return-object p0
.end method

.method public b()Lpec;
    .locals 4

    .prologue
    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 464
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 468
    :cond_0
    const/4 v0, 0x0

    .line 1158
    iget-boolean v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    .line 469
    if-nez v2, :cond_1

    .line 1491
    const-string v0, "org.chromium.net.impl.CronetUrlRequestContext"

    invoke-static {v1, v0, p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Object;)Lpec;

    move-result-object v0

    .line 472
    :cond_1
    if-nez v0, :cond_2

    .line 1495
    const-string v0, "org.chromium.net.impl.JavaCronetEngine"

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Object;)Lpec;

    move-result-object v0

    .line 476
    :cond_2
    if-nez v0, :cond_3

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class loader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " couldn\'t find any Cronet engine implementation."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :goto_0
    return-object v0

    .line 480
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found Cronet engine implementation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Network stack version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lpec;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->v:J

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/String;)Lpeh;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public c(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:Z

    .line 188
    return-object p0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public d(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->l:Z

    .line 208
    return-object p0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public e(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m:Z

    .line 218
    return-object p0
.end method

.method public f(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e:Z

    .line 360
    return-object p0
.end method

.method f()Lpeb;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->i:Lpeb;

    return-object v0
.end method

.method public g(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->w:Z

    .line 445
    return-object p0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:Z

    return v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lpii;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->l:Z

    return v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m:Z

    return v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->n:Ljava/lang/String;

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->o:Ljava/lang/String;

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->p:Ljava/lang/String;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->q:Ljava/lang/String;

    return-object v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->r:Z

    return v0
.end method

.method p()J
    .locals 2

    .prologue
    .line 302
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->t:J

    return-wide v0
.end method

.method q()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->s:I

    return v0
.end method

.method r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lpga;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c:Ljava/util/List;

    return-object v0
.end method

.method s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lpfz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d:Ljava/util/List;

    return-object v0
.end method

.method t()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e:Z

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->u:Ljava/lang/String;

    return-object v0
.end method

.method v()J
    .locals 2

    .prologue
    .line 425
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->v:J

    return-wide v0
.end method

.method w()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->w:Z

    return v0
.end method

.method x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->x:Ljava/lang/String;

    return-object v0
.end method

.method public y()Landroid/content/Context;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Landroid/content/Context;

    return-object v0
.end method
