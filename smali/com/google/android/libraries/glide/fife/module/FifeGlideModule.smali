.class public final Lcom/google/android/libraries/glide/fife/module/FifeGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxm;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lala;)V
    .locals 3

    .prologue
    .line 26
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Likz;

    invoke-direct {v2}, Likz;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lala;->b(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    .line 27
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Liky;

    invoke-direct {v2}, Liky;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lala;->b(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    .line 28
    const-class v0, Liks;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Likv;

    invoke-direct {v2}, Likv;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    .line 29
    const-class v0, Liks;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Likw;

    invoke-direct {v2}, Likw;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lala;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;

    .line 30
    return-void
.end method
