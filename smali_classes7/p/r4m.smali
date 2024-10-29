.class public abstract Lp/r4m;
.super Lp/ozc0;
.source "SourceFile"


# instance fields
.field public X:Lp/rgj0;

.field public Y:Lp/s4m;

.field public final g:Lp/zf7;

.field public final h:Lp/i4m;

.field public final i:Lp/kz90;

.field public final t:Lp/lfj0;


# direct methods
.method public constructor <init>(Lp/bou;Lp/a390;Lp/rgj0;Lp/ks8;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Lp/ozc0;-><init>(Lp/a390;Lp/bou;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/r4m;->g:Lp/zf7;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lp/r4m;->h:Lp/i4m;

    .line 8
    .line 9
    new-instance p1, Lp/kz90;

    .line 10
    .line 11
    iget-object p2, p3, Lp/rgj0;->d:Lp/ygj0;

    .line 12
    .line 13
    iget-object v0, p3, Lp/rgj0;->e:Lp/xgj0;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lp/kz90;-><init>(Lp/ygj0;Lp/xgj0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/r4m;->i:Lp/kz90;

    .line 19
    .line 20
    new-instance p2, Lp/lfj0;

    .line 21
    .line 22
    new-instance v0, Lp/gah0;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lp/gah0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, p1, p4, v0}, Lp/lfj0;-><init>(Lp/rgj0;Lp/kz90;Lp/ks8;Lp/gah0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/r4m;->t:Lp/lfj0;

    .line 33
    .line 34
    iput-object p3, p0, Lp/r4m;->X:Lp/rgj0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C()Lp/hu60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r4m;->Y:Lp/s4m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_memberScope"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t0(Lp/ofv0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/r4m;->X:Lp/rgj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lp/r4m;->X:Lp/rgj0;

    .line 7
    .line 8
    new-instance v1, Lp/s4m;

    .line 9
    .line 10
    iget-object v4, v0, Lp/rgj0;->f:Lp/pgj0;

    .line 11
    .line 12
    iget-object v5, p0, Lp/r4m;->i:Lp/kz90;

    .line 13
    .line 14
    iget-object v6, p0, Lp/r4m;->g:Lp/zf7;

    .line 15
    .line 16
    iget-object v7, p0, Lp/r4m;->h:Lp/i4m;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "scope of "

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v10, Lp/ozf0;

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    invoke-direct {v10, p0, v0}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    move-object v3, p0

    .line 41
    move-object v8, p1

    .line 42
    invoke-direct/range {v2 .. v10}, Lp/s4m;-><init>(Lp/nzc0;Lp/pgj0;Lp/jz90;Lp/zf7;Lp/i4m;Lp/ofv0;Ljava/lang/String;Lp/g3v;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lp/r4m;->Y:Lp/s4m;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
