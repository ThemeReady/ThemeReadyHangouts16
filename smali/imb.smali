.class public interface abstract Limb;
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
        "Lmdd;",
        "Lmdg;",
        "Lmdh;",
        "Lmdi;",
        "Lmdj;",
        "Lmdk;",
        "Lmdl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Limk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Limk",
            "<",
            "Lmdd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Limc;

    invoke-direct {v0}, Limc;-><init>()V

    sput-object v0, Limb;->a:Limk;

    return-void
.end method


# virtual methods
.method public abstract a()Lmdd;
.end method
