.class public final Lp/xi60;
.super Lp/vg21;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Lp/yi60;

.field public final synthetic Z:Lp/mhf0;


# direct methods
.method public constructor <init>(Lp/e0j0;Lp/yi60;Lp/mhf0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/xi60;->Y:Lp/yi60;

    .line 2
    .line 3
    iput-object p3, p0, Lp/xi60;->Z:Lp/mhf0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/vg21;-><init>(Lp/fy6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp/mfd;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/xi60;->Y:Lp/yi60;

    .line 5
    .line 6
    iget-object v0, v0, Lp/yi60;->b:Lp/f0j0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/f0j0;->a:Lp/a5t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp/a5t;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lp/xi60;->Z:Lp/mhf0;

    .line 15
    .line 16
    iget-object v2, v1, Lp/mhf0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/tbt;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lp/mhf0;->a:Lp/cjf0;

    .line 27
    .line 28
    iget-object v1, v1, Lp/cjf0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lp/tbt;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_0
    iget-object v3, v0, Lp/tbt;->b:Lp/k9n;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lp/k9n;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lp/tbt;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    iput-object v2, v0, Lp/tbt;->g:Ljava/lang/Integer;

    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    :goto_0
    return-void
.end method
