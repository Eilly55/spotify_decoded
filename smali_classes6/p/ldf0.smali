.class public final Lp/ldf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ldf0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lp/zi80;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 2
    .line 3
    new-instance v0, Lp/zi80;

    .line 4
    .line 5
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 6
    .line 7
    const-string v2, "readalong/fullscreen"

    .line 8
    .line 9
    const-string v3, "spotify:readalong"

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lp/zi80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ldf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/ldf0;->a()Lp/zi80;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lp/yi80;->c:Lp/yi80;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Lp/kdf0;->a:Lp/kdf0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
