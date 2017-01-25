.class final Ljaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbq",
        "<",
        "Ljae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ljaf;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljae;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljaf;->a:Landroid/app/Application;

    .line 1018
    invoke-static {v0}, Ljae;->a(Landroid/app/Application;)Ljae;

    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljaf;->b()Ljae;

    move-result-object v0

    return-object v0
.end method
