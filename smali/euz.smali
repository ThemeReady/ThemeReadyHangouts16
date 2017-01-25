.class public final Leuz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Llsz;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method constructor <init>(Leva;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iget-object v0, p1, Leva;->b:Llsz;

    .line 60
    iput-object v0, p0, Leuz;->b:Llsz;

    .line 2022
    iget v0, p1, Leva;->a:I

    .line 61
    iput v0, p0, Leuz;->a:I

    .line 3022
    iget v0, p1, Leva;->e:I

    .line 62
    iput v0, p0, Leuz;->e:I

    .line 4022
    iget-boolean v0, p1, Leva;->c:Z

    .line 63
    iput-boolean v0, p0, Leuz;->c:Z

    .line 5022
    iget-object v0, p1, Leva;->d:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Leuz;->d:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public a()Llsz;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Leuz;->b:Llsz;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Leuz;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Leuz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Leuz;->e:I

    return v0
.end method
