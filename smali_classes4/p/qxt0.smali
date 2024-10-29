.class public final Lp/qxt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kux;


# static fields
.field public static final b:Lp/cj31;


# instance fields
.field public final a:Lp/cbq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cj31;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/cj31;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/qxt0;->b:Lp/cj31;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/bbq;->a:Lp/bbq;

    .line 5
    .line 6
    new-instance v1, Lp/cbq;

    .line 7
    .line 8
    const-class v2, Lp/qtx;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lp/cbq;-><init>(Ljava/lang/Class;Lp/v3v;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lp/qxt0;->a:Lp/cbq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final z(Lp/bux;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lp/wtx;->category()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp/qxt0;->a:Lp/cbq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/cbq;->c(Ljava/lang/String;)Lp/orc0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lp/qxt0;->b:Lp/cj31;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
