.class public final Lp/qan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# static fields
.field public static final a:Lp/qan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/qan;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qan;->a:Lp/qan;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 0

    .line 1
    new-instance p1, Lp/pan;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
