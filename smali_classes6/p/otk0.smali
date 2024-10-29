.class public final Lp/otk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/otk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/otk0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/otk0;->a:Lp/otk0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/uow0;

    .line 2
    .line 3
    check-cast p2, Lp/ila;

    .line 4
    .line 5
    iget-object v0, p1, Lp/uow0;->e:Landroid/text/SpannableString;

    .line 6
    .line 7
    iget v1, p2, Lp/ila;->a:I

    .line 8
    .line 9
    iget v2, p1, Lp/uow0;->d:I

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    iget v3, p1, Lp/uow0;->c:I

    .line 14
    .line 15
    if-gt v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p2, p2, Lp/ila;->b:I

    .line 22
    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    new-instance v0, Lp/ltk0;

    .line 37
    .line 38
    invoke-direct {v0, p2, p1}, Lp/ltk0;-><init>(ILp/uow0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
