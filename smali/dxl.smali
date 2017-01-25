.class final Ldxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxi;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldxl;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Ldxg;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ldxk;

    iget-object v1, p0, Ldxl;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ldxk;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
