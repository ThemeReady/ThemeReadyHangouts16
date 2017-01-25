.class public final Lctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldih;


# instance fields
.field private final a:Liuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Liuj;

    invoke-direct {v0, p1}, Liuj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctc;->a:Liuj;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Liuj;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lctc;->a:Liuj;

    return-object v0
.end method
