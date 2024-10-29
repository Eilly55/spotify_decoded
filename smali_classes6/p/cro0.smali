.class public final Lp/cro0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dro0;


# direct methods
.method public synthetic constructor <init>(Lp/dro0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cro0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cro0;->b:Lp/dro0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/cro0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cro0;->b:Lp/dro0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lp/dro0;->m:Z

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
    iget-object v0, v1, Lp/dro0;->o:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, v1, Lp/dro0;->l:Lp/bno0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
