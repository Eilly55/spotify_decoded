.class public final Lp/x240;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/x240;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x240;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/x240;->a:Lp/x240;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lp/a721;

    .line 4
    .line 5
    check-cast p3, Lp/kcz;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp/a721;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p3, Lp/kcz;->d:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p3, Lp/kcz;->b:I

    .line 15
    .line 16
    iget v2, p3, Lp/kcz;->c:I

    .line 17
    .line 18
    iget p3, p3, Lp/kcz;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
