.class public final Lp/rip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qip;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/rip;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rip;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/rip;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/rip;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/rip;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lp/oyo;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rip;->c:Lp/njj0;

    .line 2
    .line 3
    iget v1, p0, Lp/rip;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/oyo;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
