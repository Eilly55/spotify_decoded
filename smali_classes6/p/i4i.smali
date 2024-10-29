.class public final Lp/i4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/eig0;


# direct methods
.method public synthetic constructor <init>(Lp/eig0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/i4i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i4i;->b:Lp/eig0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/i4i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i4i;->b:Lp/eig0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lp/eig0;->g:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v1, Lp/eig0;->b:Lp/c5h0;

    .line 16
    .line 17
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v1, Lp/eig0;->d:Lp/hig0;

    .line 22
    .line 23
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, v1, Lp/eig0;->c:Lp/eog0;

    .line 28
    .line 29
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    iget-object v0, v1, Lp/eig0;->a:Lp/cho;

    .line 34
    .line 35
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
