.class public final Lp/fwr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/fwr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/fwr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fwr0;->a:Lp/fwr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/r3r0;

    .line 2
    .line 3
    new-instance v0, Lp/kog0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/r3r0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lp/r3r0;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lp/kog0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
