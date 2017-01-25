.class public interface abstract Lilx;
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
        "Lmcc;",
        "Lmcm;",
        "Lmcn;",
        "Lmco;",
        "Lmcp;",
        "Lmcq;",
        "Lmcr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Limk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Limk",
            "<",
            "Lmcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lily;

    invoke-direct {v0}, Lily;-><init>()V

    sput-object v0, Lilx;->a:Limk;

    return-void
.end method
