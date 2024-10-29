.class public final Lp/wmw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/iil0;

.field public final synthetic b:Lp/iil0;


# direct methods
.method public synthetic constructor <init>(Lp/iil0;Lp/iil0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wmw;->a:Lp/iil0;

    .line 2
    .line 3
    iput-object p2, p0, Lp/wmw;->b:Lp/iil0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/iy50;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wmw;->a:Lp/iil0;

    .line 2
    .line 3
    iget v1, v0, Lp/iil0;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lp/my50;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/my50;->b()Lp/anz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lp/ymz;->a:I

    .line 16
    .line 17
    iput v1, v0, Lp/iil0;->a:I

    .line 18
    .line 19
    :cond_0
    check-cast p1, Lp/my50;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/my50;->b()Lp/anz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lp/ymz;->b:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iget-object v0, p0, Lp/wmw;->b:Lp/iil0;

    .line 30
    .line 31
    iput p1, v0, Lp/iil0;->a:I

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/iy50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/wmw;->a(Lp/iy50;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1
.end method
