.class public final Lp/u1l;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w1l;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lp/w1l;Landroidx/constraintlayout/widget/ConstraintLayout;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lp/u1l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/u1l;->b:Lp/w1l;

    .line 4
    .line 5
    iput-object p2, p0, Lp/u1l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-boolean p3, p0, Lp/u1l;->d:Z

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
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/u1l;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/u1l;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lp/u1l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lp/u1l;->b:Lp/w1l;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v4, v3, v2, p1}, Lp/w1l;->b(Lp/w1l;Landroidx/constraintlayout/widget/ConstraintLayout;ZLjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v4, v3, v2, p1}, Lp/w1l;->b(Lp/w1l;Landroidx/constraintlayout/widget/ConstraintLayout;ZLjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
