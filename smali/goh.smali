.class public final Lgoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V
    .locals 7

    .prologue
    .line 39
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/io/Serializable;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/io/Serializable;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lgoh;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lgoh;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lgoh;->c:Ljava/lang/String;

    .line 58
    iput p4, p0, Lgoh;->d:I

    .line 59
    iput-boolean p5, p0, Lgoh;->e:Z

    .line 60
    iput-object p6, p0, Lgoh;->f:Ljava/io/Serializable;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 7

    .prologue
    .line 26
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/io/Serializable;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lgoh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lgoh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lgoh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lgoh;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lgoh;->d:I

    return v0
.end method

.method public f()Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lgoh;->f:Ljava/io/Serializable;

    return-object v0
.end method
