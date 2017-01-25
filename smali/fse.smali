.class public final Lfse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Lmad;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lmad;->a:Lltm;

    iget-object v0, v0, Lltm;->a:Ljava/lang/String;

    iput-object v0, p0, Lfse;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lmad;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfse;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmjs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmjs",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lfjv;

    invoke-direct {v0}, Lfjv;-><init>()V

    .line 43
    new-instance v1, Lbkv;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v2, Lfnm;

    invoke-direct {v2, p0}, Lfnm;-><init>(Lfse;)V

    .line 46
    invoke-virtual {v2, v1}, Lfnm;->a(Lbkv;)V

    .line 47
    invoke-virtual {v0}, Lfjv;->d()V

    .line 48
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lfse;->b:I

    return v0
.end method
