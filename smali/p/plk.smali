.class public final synthetic Lp/plk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tqv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lp/zxi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lp/zxi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/plk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/plk;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Lp/plk;->c:Lp/zxi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/plk;->c:Lp/zxi;

    .line 2
    .line 3
    iget-object v1, p0, Lp/plk;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget v2, p0, Lp/plk;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/slk;->f(Ljava/lang/Class;Lp/zxi;)Lp/ui60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {v1, v0}, Lp/slk;->f(Ljava/lang/Class;Lp/zxi;)Lp/ui60;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-static {v1, v0}, Lp/slk;->f(Ljava/lang/Class;Lp/zxi;)Lp/ui60;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
