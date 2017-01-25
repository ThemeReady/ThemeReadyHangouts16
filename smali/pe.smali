.class public Lpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lox;

.field final synthetic b:Lpa;


# direct methods
.method constructor <init>(Lpa;Lox;)V
    .locals 0

    .prologue
    .line 3102
    iput-object p1, p0, Lpe;->b:Lpa;

    iput-object p2, p0, Lpe;->a:Lox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1130
    invoke-static {}, Lox;->b()Lol;

    .line 1132
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2113
    invoke-static {}, Lox;->d()Ljava/util/List;

    .line 2115
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2106
    invoke-static {}, Lox;->c()Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2140
    invoke-static {}, Lox;->e()Lol;

    .line 2142
    const/4 v0, 0x0

    return-object v0
.end method
