.class public final Lp/cua0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dua0;

.field public final synthetic c:Z

.field public final synthetic d:Lp/eqz;


# direct methods
.method public synthetic constructor <init>(Lp/dua0;ZLp/eqz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/cua0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cua0;->b:Lp/dua0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lp/cua0;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lp/cua0;->d:Lp/eqz;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/cua0;->b:Lp/dua0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/cua0;->d:Lp/eqz;

    .line 6
    .line 7
    iget-boolean v3, p0, Lp/cua0;->c:Z

    .line 8
    .line 9
    iget v4, p0, Lp/cua0;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lp/dua0;->a(Lp/eqz;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {v1, v2, v3}, Lp/dua0;->a(Lp/eqz;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lp/dua0;->a(Lp/eqz;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    invoke-virtual {v1, v2, v3}, Lp/dua0;->a(Lp/eqz;Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
