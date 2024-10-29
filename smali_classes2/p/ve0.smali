.class public final Lp/ve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/eko;

.field public final synthetic c:Lp/g8z0;


# direct methods
.method public synthetic constructor <init>(Lp/eko;Lp/g8z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ve0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ve0;->b:Lp/eko;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ve0;->c:Lp/g8z0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v0, p0, Lp/ve0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/ve0;->c:Lp/g8z0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/ve0;->b:Lp/eko;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/cdx;

    .line 13
    .line 14
    check-cast v2, Lp/gbt;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp/wcx;->e:Lp/wcx;

    .line 26
    .line 27
    check-cast v2, Lp/gbt;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
