.class public final synthetic Lp/cg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final synthetic a:Lp/cg7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cg7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cg7;->a:Lp/cg7;

    .line 7
    .line 8
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
    sget v0, Lp/gg7;->F1:I

    .line 8
    .line 9
    iget v0, p3, Lp/kcz;->a:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lp/a721;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p3, Lp/kcz;->d:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iget v2, p3, Lp/kcz;->b:I

    .line 19
    .line 20
    iget p3, p3, Lp/kcz;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
