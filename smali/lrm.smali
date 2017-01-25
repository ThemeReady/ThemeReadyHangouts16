.class public final Llrm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Llrv;

    const-string v1, "com.google.census.CensusContextFactoryImpl"

    invoke-direct {v0, v1}, Llrv;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Llrv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    sput-object v0, Llrm;->a:Llrp;

    .line 20
    return-void
.end method
