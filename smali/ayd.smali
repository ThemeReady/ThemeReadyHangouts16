.class public Layd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 4060
    iput-object p1, p0, Layd;->c:Ldgt;

    iput-object p2, p0, Layd;->a:Ljava/lang/String;

    iput p3, p0, Layd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Layr",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lama;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 5039
    sget-object v0, Ldgt;->a:Lgny;

    .line 4079
    iget-object v1, p0, Layd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgny;->c(Ljava/lang/String;)V

    .line 4080
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laox;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2039
    sget-object v0, Ldgt;->a:Lgny;

    .line 1064
    iget-object v1, p0, Layd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgny;->c(Ljava/lang/String;)V

    .line 1065
    const-string v0, "Babel_Glide"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Image Loading failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Layd;->c:Ldgt;

    .line 3039
    iget-object v0, v0, Ldgt;->b:Landroid/content/Context;

    .line 1067
    const-class v1, Lilg;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget v1, p0, Layd;->b:I

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xb8e

    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 1069
    return v4
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Layr;Lama;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Layr",
            "<TR;>;",
            "Lama;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 3060
    invoke-virtual {p0}, Layd;->a()Z

    move-result v0

    return v0
.end method
