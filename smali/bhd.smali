.class public final Lbhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lbhe;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    iget-boolean v0, p1, Lbhe;->a:Z

    .line 30
    iput-boolean v0, p0, Lbhd;->a:Z

    .line 2036
    iget-boolean v0, p1, Lbhe;->b:Z

    .line 31
    iput-boolean v0, p0, Lbhd;->b:Z

    .line 3036
    iget-boolean v0, p1, Lbhe;->c:Z

    .line 32
    iput-boolean v0, p0, Lbhd;->c:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lbhd;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lbhd;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lbhd;->a:Z

    return v0
.end method
