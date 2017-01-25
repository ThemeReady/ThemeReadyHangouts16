.class public interface abstract Limd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Limg",
        "<",
        "Lmes;",
        "Lmey;",
        "Lmez;",
        "Lmfa;",
        "Lmfb;",
        "Lmfc;",
        "Lmfd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Limk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Limk",
            "<",
            "Lmes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lime;

    invoke-direct {v0}, Lime;-><init>()V

    sput-object v0, Limd;->a:Limk;

    return-void
.end method
