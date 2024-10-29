.class public final Lp/q48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


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
    iput p1, p0, Lp/q48;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lp/rwy0;
    .locals 1

    .line 1
    iget v0, p0, Lp/q48;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    return-object v0

    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
