.class public final synthetic Lp/ted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lp/ted;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ted;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ted;->a:Lp/ted;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/qzz;

    .line 2
    .line 3
    check-cast p2, Lp/qzz;

    .line 4
    .line 5
    iget p1, p1, Lp/qzz;->b:I

    .line 6
    .line 7
    iget p2, p2, Lp/qzz;->b:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lp/mgj;->m(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
