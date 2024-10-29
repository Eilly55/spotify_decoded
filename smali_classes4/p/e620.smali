.class public final Lp/e620;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ijt0;


# instance fields
.field public final a:Lp/kjt0;


# direct methods
.method public constructor <init>(Lp/kjt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e620;->a:Lp/kjt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/q630;)Lp/q630;
    .locals 3

    .line 1
    instance-of v0, p1, Lp/f630;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/f630;->a:Lp/f630;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "I don\'t know how to reverse "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", sorry."

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f131861

    return v0
.end method

.method public final c(Lp/a330;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic getSortOrder()Lp/q630;
    .locals 1

    .line 1
    sget-object v0, Lp/f630;->a:Lp/f630;

    return-object v0
.end method

.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e620;->a:Lp/kjt0;

    .line 2
    .line 3
    iget v1, v0, Lp/kjt0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/kjt0;->b:Lp/fyy0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/kjt0;->c:Lp/gd80;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v0, v1, v2}, Lp/id00;->j(Lp/gd80;Lp/gd80;ILp/fyy0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v0, v1, v2}, Lp/id00;->j(Lp/gd80;Lp/gd80;ILp/fyy0;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
