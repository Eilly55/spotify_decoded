.class public final Lp/s101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mcc0;


# instance fields
.field public final synthetic a:Lp/r101;

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/r101;Lp/j3v;Lp/ev90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s101;->a:Lp/r101;

    iput-object p2, p0, Lp/s101;->b:Lp/j3v;

    iput-object p3, p0, Lp/s101;->c:Lp/ev90;

    return-void
.end method


# virtual methods
.method public final b(Lp/qhk0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/s101;->a:Lp/r101;

    .line 2
    .line 3
    iget-object v1, v0, Lp/r101;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    new-instance v2, Lp/su50;

    .line 6
    .line 7
    invoke-direct {v2}, Lp/su50;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, v2, Lp/su50;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    iget-object v0, v0, Lp/r101;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, Lp/su50;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lp/qhk0;->c(Lp/su50;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lp/r6i0;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lp/ve9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lp/qhk0;->o(Lp/ve9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lp/qhk0;->m()Lp/r760;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lp/r760;->v()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/ja0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v2, p0, Lp/s101;->b:Lp/j3v;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lp/qhk0;->t(Lp/ja0;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p0, Lp/s101;->c:Lp/ev90;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "latlng cannot be null - a position is required."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
