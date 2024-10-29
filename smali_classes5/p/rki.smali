.class public final Lp/rki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjr0;


# instance fields
.field public final a:Lp/tii;

.field public final b:Lp/kzx;

.field public final c:Lp/r5m0;

.field public final d:Lp/kzx;


# direct methods
.method public constructor <init>(Lp/tii;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rki;->a:Lp/tii;

    .line 5
    .line 6
    iget-object v0, p1, Lp/tii;->Su:Lp/r5m0;

    .line 7
    .line 8
    iget-object v1, p1, Lp/tii;->a:Lp/yii;

    .line 9
    .line 10
    iget-object v2, v1, Lp/yii;->Q3:Lp/r5m0;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lp/kzx;->b(Lp/r5m0;Lp/r5m0;)Lp/kzx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/rki;->b:Lp/kzx;

    .line 17
    .line 18
    iget-object v0, v1, Lp/yii;->R3:Lp/r5m0;

    .line 19
    .line 20
    invoke-static {v0}, Lp/r5m0;->b(Lp/r5m0;)Lp/r5m0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp/rki;->c:Lp/r5m0;

    .line 25
    .line 26
    iget-object v0, v1, Lp/yii;->R3:Lp/r5m0;

    .line 27
    .line 28
    iget-object p1, p1, Lp/tii;->Uu:Lp/r5m0;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lp/kzx;->h(Lp/r5m0;Lp/r5m0;)Lp/kzx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/rki;->d:Lp/kzx;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/ijr0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rki;->a:Lp/tii;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/tii;->z5()Lp/w8a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lp/ijr0;->v1:Lp/w8a0;

    .line 10
    .line 11
    sget-object v1, Lp/fnh0;->a:Lp/fnh0;

    .line 12
    .line 13
    iget-object v2, p0, Lp/rki;->b:Lp/kzx;

    .line 14
    .line 15
    sget-object v3, Lp/fnh0;->b:Lp/fnh0;

    .line 16
    .line 17
    iget-object v4, p0, Lp/rki;->c:Lp/r5m0;

    .line 18
    .line 19
    sget-object v5, Lp/fnh0;->c:Lp/fnh0;

    .line 20
    .line 21
    iget-object v6, p0, Lp/rki;->d:Lp/kzx;

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lp/k1z;->j(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lp/gnl0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lp/ijr0;->w1:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method
