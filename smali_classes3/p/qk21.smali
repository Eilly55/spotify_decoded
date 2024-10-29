.class public final Lp/qk21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/qk21;

.field public static final c:Lp/qk21;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qk21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qk21;-><init>(I)V

    sput-object v0, Lp/qk21;->b:Lp/qk21;

    new-instance v0, Lp/qk21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qk21;-><init>(I)V

    sput-object v0, Lp/qk21;->c:Lp/qk21;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/qk21;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/qk21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zqg0;

    .line 7
    .line 8
    new-instance v0, Lp/kk21;

    .line 9
    .line 10
    new-instance v1, Lp/zm21;

    .line 11
    .line 12
    instance-of v2, p1, Lp/yqg0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lp/yqg0;

    .line 18
    .line 19
    iget-boolean v3, v2, Lp/yqg0;->e:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 24
    .line 25
    iget-object v2, v2, Lp/yqg0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lp/ayt0;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-direct {v1, p1, v2}, Lp/zm21;-><init>(Lp/zqg0;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lp/kk21;-><init>(Lp/zm21;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lp/wm21;

    .line 48
    .line 49
    new-instance v7, Lp/ik21;

    .line 50
    .line 51
    iget-object p1, p1, Lp/wm21;->b:Lp/vn21;

    .line 52
    .line 53
    iget-object v1, p1, Lp/vn21;->a:Ljava/util/List;

    .line 54
    .line 55
    iget v2, p1, Lp/vn21;->b:I

    .line 56
    .line 57
    iget v3, p1, Lp/vn21;->c:I

    .line 58
    .line 59
    iget-object v4, p1, Lp/vn21;->d:Lp/anz;

    .line 60
    .line 61
    iget-object v5, p1, Lp/vn21;->e:Lp/mdn;

    .line 62
    .line 63
    iget-object v6, p1, Lp/vn21;->f:Ljava/util/List;

    .line 64
    .line 65
    move-object v0, v7

    .line 66
    invoke-direct/range {v0 .. v6}, Lp/ik21;-><init>(Ljava/util/List;IILp/anz;Lp/mdn;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
