.class public final Lp/s7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j8z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t7z;


# direct methods
.method public synthetic constructor <init>(Lp/t7z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/s7z;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s7z;->b:Lp/t7z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lp/s7z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s7z;->b:Lp/t7z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/t7z;->c:Lp/v370;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/v370;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lp/t7z;->c:Lp/v370;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/v370;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
