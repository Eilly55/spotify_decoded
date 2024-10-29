.class public final Lp/sa4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wa4;


# direct methods
.method public synthetic constructor <init>(Lp/wa4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/sa4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sa4;->b:Lp/wa4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/sa4;->b:Lp/wa4;

    .line 2
    .line 3
    iget v1, p0, Lp/sa4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/mad0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lp/wa4;->c:Lp/fz3;

    .line 14
    .line 15
    iget-object v0, v0, Lp/wa4;->k:Lp/b6d0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp/fz3;->a(Lp/b6d0;)Lp/ez3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object p1, v0, Lp/wa4;->c:Lp/fz3;

    .line 23
    .line 24
    iget-object v0, v0, Lp/wa4;->k:Lp/b6d0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/fz3;->a(Lp/b6d0;)Lp/ez3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lp/mad0;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lp/wa4;->c:Lp/fz3;

    .line 37
    .line 38
    iget-object v0, v0, Lp/wa4;->k:Lp/b6d0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp/fz3;->a(Lp/b6d0;)Lp/ez3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    iget-object p1, v0, Lp/wa4;->c:Lp/fz3;

    .line 46
    .line 47
    iget-object v0, v0, Lp/wa4;->k:Lp/b6d0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lp/fz3;->a(Lp/b6d0;)Lp/ez3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
