.class public interface abstract Lilz;
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
        "Lmcy;",
        "Lmcz;",
        "Lmda;",
        "Lmdb;",
        "Lmdc;",
        "Lmdq;",
        "Lmdr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Limk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Limk",
            "<",
            "Lmcy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lima;

    invoke-direct {v0}, Lima;-><init>()V

    sput-object v0, Lilz;->a:Limk;

    return-void
.end method


# virtual methods
.method public abstract a()Lmcy;
.end method
