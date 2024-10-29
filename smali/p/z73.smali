.class public final Lp/z73;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/z73;

.field public static final c:Lp/z73;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z73;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z73;-><init>(I)V

    sput-object v0, Lp/z73;->b:Lp/z73;

    new-instance v0, Lp/z73;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z73;-><init>(I)V

    sput-object v0, Lp/z73;->c:Lp/z73;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/z73;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/z73;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/iqp;

    .line 8
    .line 9
    check-cast p2, Lp/iqp;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/iqp;->c:Lp/iqp;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lp/enz;

    .line 25
    .line 26
    iget-wide v2, p1, Lp/enz;->a:J

    .line 27
    .line 28
    check-cast p2, Lp/enz;

    .line 29
    .line 30
    iget-wide p1, p2, Lp/enz;->a:J

    .line 31
    .line 32
    sget-object p1, Lp/o211;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, v1}, Lp/lq90;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    new-instance v0, Lp/enz;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lp/enz;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x43c80000    # 400.0f

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p2, p1, v0, v1}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
