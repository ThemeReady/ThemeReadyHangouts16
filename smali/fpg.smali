.class final Lfpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lepb;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lfph;

    const-string v1, "Debug Wakelocks Activity"

    invoke-direct {v0, v1, p1}, Lfph;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method
