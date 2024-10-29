.class public final Lp/lr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/or3;


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
    iput p1, p0, Lp/lr3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lp/lr3;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    int-to-float v0, v1

    return v0

    :sswitch_0
    int-to-float v0, v1

    return v0

    :sswitch_1
    int-to-float v0, v1

    return v0

    :sswitch_2
    int-to-float v0, v1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lp/svl;I[ILp/uf10;[I)V
    .locals 3

    .line 1
    sget-object p1, Lp/uf10;->a:Lp/uf10;

    .line 2
    .line 3
    iget v0, p0, Lp/lr3;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p4, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p5, v2}, Lp/ur3;->b([I[IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3, p5, v1}, Lp/ur3;->c(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :sswitch_0
    if-ne p4, p1, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3, p5, v2}, Lp/ur3;->c(I[I[IZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p3, p5, v1}, Lp/ur3;->b([I[IZ)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :sswitch_1
    invoke-static {p2, p3, p5, v2}, Lp/ur3;->c(I[I[IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    invoke-static {p3, p5, v2}, Lp/ur3;->b([I[IZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/lr3;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, "Arrangement#Start"

    return-object v0

    :sswitch_0
    const-string v0, "Arrangement#End"

    return-object v0

    :sswitch_1
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    :sswitch_2
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
