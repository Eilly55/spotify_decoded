.class public final synthetic Lp/jns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final synthetic a:Lp/jns;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/jns;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jns;->a:Lp/jns;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/c811;

    .line 2
    .line 3
    iget-object p1, p1, Lp/c811;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    new-instance v0, Lp/lns;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lp/lns;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
