.class public final Lp/c89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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
    iput p1, p0, Lp/c89;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lp/c89;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp/hed0;

    .line 7
    .line 8
    iget-object p2, p2, Lp/hed0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lp/p79;

    .line 11
    .line 12
    iget p2, p2, Lp/p79;->b:I

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p1, Lp/hed0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lp/p79;

    .line 23
    .line 24
    iget p1, p1, Lp/p79;->b:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Lp/p2n;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    check-cast p2, Lp/hed0;

    .line 36
    .line 37
    iget-object p2, p2, Lp/hed0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lp/p79;

    .line 40
    .line 41
    iget p2, p2, Lp/p79;->b:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p1, Lp/hed0;

    .line 48
    .line 49
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lp/p79;

    .line 52
    .line 53
    iget p1, p1, Lp/p79;->b:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Lp/p2n;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
