.class public final Lp/htn0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/htn0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/htn0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/htn0;-><init>(I)V

    sput-object v0, Lp/htn0;->b:Lp/htn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/htn0;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/htn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/w9a0;

    .line 7
    .line 8
    check-cast p2, Lp/w9a0;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/tuq;

    .line 14
    .line 15
    check-cast p2, Lp/tuq;

    .line 16
    .line 17
    iget-object p1, p1, Lp/tuq;->b:Lp/pbq;

    .line 18
    .line 19
    iget-object p1, p1, Lp/pbq;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p2, Lp/tuq;->b:Lp/pbq;

    .line 22
    .line 23
    iget-object p2, p2, Lp/pbq;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
