.class public final Lhni;
.super Lhrk;


# instance fields
.field final synthetic a:Lhnj;

.field final synthetic b:Lhnh;


# direct methods
.method public constructor <init>(Lhnh;Lhnj;)V
    .locals 0

    iput-object p1, p0, Lhni;->b:Lhnh;

    iput-object p2, p0, Lhni;->a:Lhnj;

    invoke-direct {p0}, Lhrk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lhni;->a:Lhnj;

    invoke-virtual {v0}, Lhnj;->a()V

    return-void
.end method
