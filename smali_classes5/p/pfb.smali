.class public final Lp/pfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aee;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/nyq0;


# direct methods
.method public constructor <init>(Lp/nyq0;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/pfb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/pfb;->b:Lp/nyq0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/pfb;->b:Lp/nyq0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lp/stm;
    .locals 2

    .line 1
    iget v0, p0, Lp/pfb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/stm;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lp/stm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/stm;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lp/stm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
