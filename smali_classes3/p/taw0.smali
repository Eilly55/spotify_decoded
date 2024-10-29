.class public final Lp/taw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kiu0;

.field public final synthetic c:Lp/aj;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp/kiu0;Lp/aj;II)V
    .locals 0

    .line 1
    iput p4, p0, Lp/taw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/taw0;->b:Lp/kiu0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/taw0;->c:Lp/aj;

    .line 6
    .line 7
    iput p3, p0, Lp/taw0;->d:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/taw0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lp/taw0;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/taw0;->c:Lp/aj;

    .line 8
    .line 9
    iget-object v4, p0, Lp/taw0;->b:Lp/kiu0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "selectedPosition"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v4, v3, p1}, Lp/kiu0;->a(Lp/kiu0;Lp/aj;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3, p1}, Lp/kiu0;->c(Lp/kiu0;Lp/aj;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p1, v2}, Lp/kiu0;->b(Lp/kiu0;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v4, Lp/kiu0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, v4, Lp/kiu0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {v4, v3, p1}, Lp/kiu0;->a(Lp/kiu0;Lp/aj;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, p1}, Lp/kiu0;->c(Lp/kiu0;Lp/aj;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p1, v2}, Lp/kiu0;->b(Lp/kiu0;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v4, Lp/kiu0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
