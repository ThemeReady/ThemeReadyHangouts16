.class public final Lfss;
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfss;->a:Ljava/lang/String;

    .line 20
    iput p2, p0, Lfss;->b:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lltt;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lltt;->a:Lltm;

    iget-object v0, v0, Lltm;->a:Ljava/lang/String;

    iput-object v0, p0, Lfss;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lltt;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfss;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lfss;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmjs;)V
    .locals 2
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
    .line 39
    new-instance v0, Lbkv;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 41
    new-instance v1, Lffo;

    invoke-direct {v1, p0}, Lffo;-><init>(Lfss;)V

    .line 42
    invoke-virtual {v1, v0}, Lffo;->b(Lbkv;)V

    .line 43
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lfss;->b:I

    return v0
.end method
