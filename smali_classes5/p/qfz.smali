.class public final Lp/qfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zfz;


# direct methods
.method public synthetic constructor <init>(Lp/zfz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qfz;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qfz;->b:Lp/zfz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/qfz;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/qfz;->b:Lp/zfz;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget-object p2, v2, Lp/zfz;->c:Lp/vnb0;

    .line 13
    .line 14
    check-cast p2, Lp/wnb;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lp/wnb;->a(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/lgz;

    .line 21
    .line 22
    iget-object v1, v2, Lp/zfz;->k:Lp/wxq0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lp/wxq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :cond_0
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
